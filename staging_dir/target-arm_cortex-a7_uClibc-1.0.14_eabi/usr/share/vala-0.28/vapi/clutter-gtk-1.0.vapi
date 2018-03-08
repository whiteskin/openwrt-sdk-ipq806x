/* clutter-gtk-1.0.vapi generated by vapigen, do not modify. */

[CCode (cprefix = "GtkClutter", gir_namespace = "GtkClutter", gir_version = "1.0", lower_case_cprefix = "gtk_clutter_")]
namespace GtkClutter {
	[CCode (cheader_filename = "clutter-gtk/clutter-gtk.h", type_id = "gtk_clutter_actor_get_type ()")]
	public class Actor : Clutter.Actor, Atk.Implementor, Clutter.Animatable, Clutter.Container, Clutter.Scriptable {
		[CCode (has_construct_function = false, type = "ClutterActor*")]
		public Actor ();
		public unowned Gtk.Widget get_contents ();
		public unowned Gtk.Widget get_widget ();
		[CCode (has_construct_function = false, type = "ClutterActor*")]
		public Actor.with_contents (Gtk.Widget contents);
		[NoAccessorMethod]
		public Gtk.Widget contents { owned get; set construct; }
	}
	[CCode (cheader_filename = "clutter-gtk/clutter-gtk.h", type_id = "gtk_clutter_embed_get_type ()")]
	public class Embed : Gtk.Container, Atk.Implementor, Gtk.Buildable {
		[CCode (has_construct_function = false, type = "GtkWidget*")]
		public Embed ();
		public unowned Clutter.Actor get_stage ();
		public bool get_use_layout_size ();
		public void set_use_layout_size (bool use_layout_size);
		public bool use_layout_size { get; set construct; }
	}
	[CCode (cheader_filename = "clutter-gtk/clutter-gtk.h", type_id = "gtk_clutter_texture_get_type ()")]
	public class Texture : Clutter.Texture, Atk.Implementor, Clutter.Animatable, Clutter.Container, Clutter.Scriptable {
		[CCode (has_construct_function = false, type = "ClutterActor*")]
		public Texture ();
		public static GLib.Quark error_quark ();
		public bool set_from_icon_name (Gtk.Widget? widget, string icon_name, Gtk.IconSize icon_size) throws GLib.Error;
		public bool set_from_pixbuf (Gdk.Pixbuf pixbuf) throws GLib.Error;
		public bool set_from_stock (Gtk.Widget widget, string stock_id, Gtk.IconSize icon_size) throws GLib.Error;
	}
	[CCode (cheader_filename = "clutter-gtk/clutter-gtk.h", type_id = "gtk_clutter_window_get_type ()")]
	public class Window : Gtk.Window, Atk.Implementor, Gtk.Buildable {
		[CCode (has_construct_function = false, type = "GtkWidget*")]
		public Window ();
		public unowned Clutter.Actor get_stage ();
	}
	[CCode (cheader_filename = "clutter-gtk/clutter-gtk.h", cprefix = "GTK_CLUTTER_TEXTURE_ERROR_INVALID_STOCK_")]
	public errordomain TextureError {
		[CCode (cname = "GTK_CLUTTER_TEXTURE_ERROR_INVALID_STOCK_ID")]
		[Deprecated (replacement = "INVALID_STOCK_ID", since = "vala-0.16")]
		ID,
		[CCode (cname = "GTK_CLUTTER_TEXTURE_ERROR_INVALID_STOCK_ID")]
		INVALID_STOCK_ID
	}
	[CCode (cheader_filename = "clutter-gtk/clutter-gtk.h")]
	public const int CLUTTER_GTK_MAJOR_VERSION;
	[CCode (cheader_filename = "clutter-gtk/clutter-gtk.h")]
	public const int CLUTTER_GTK_MICRO_VERSION;
	[CCode (cheader_filename = "clutter-gtk/clutter-gtk.h")]
	public const int CLUTTER_GTK_MINOR_VERSION;
	[CCode (cheader_filename = "clutter-gtk/clutter-gtk.h")]
	public const int CLUTTER_GTK_VERSION_HEX;
	[CCode (cheader_filename = "clutter-gtk/clutter-gtk.h")]
	public const string CLUTTER_GTK_VERSION_S;
	[CCode (cheader_filename = "clutter-gtk/clutter-gtk.h")]
	public static bool check_version (uint major, uint minor, uint micro);
	[CCode (cheader_filename = "clutter-gtk/clutter-gtk.h")]
	public static GLib.OptionGroup get_option_group ();
	[CCode (cheader_filename = "clutter-gtk/clutter-gtk.h")]
	public static Clutter.InitError init ([CCode (array_length_cname = "argc", array_length_pos = 0.5)] ref unowned string[]? argv);
	[CCode (cheader_filename = "clutter-gtk/clutter-gtk.h")]
	public static Clutter.InitError init_with_args ([CCode (array_length_cname = "argc", array_length_pos = 0.5)] ref unowned string[]? argv, string? parameter_string, [CCode (array_length = false, array_null_terminated = true)] GLib.OptionEntry[]? entries, string? translation_domain) throws GLib.Error;
}