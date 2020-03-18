.class public final Lhup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhvg;

.field public static final b:Lhvg;

.field public static final c:Lhvi;

.field public static final d:Lhvg;

.field public static final e:Lhvi;

.field public static final f:Lhvi;

.field public static final g:Lhvi;

.field public static final h:Lhvg;

.field public static final i:Lhvh;

.field public static final j:Lhvg;

.field public static final k:Lhvg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhvg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pref_camera_selfie_flashmode_key"

    invoke-direct {v0, v2, v1}, Lhvg;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhup;->a:Lhvg;

    new-instance v0, Lhvg;

    const-string v2, "pref_camera_recordlocation_key"

    invoke-direct {v0, v2, v1}, Lhvg;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhup;->b:Lhvg;

    new-instance v0, Lhvi;

    const-string v2, "pref_camera_hdr_plus_key"

    const-string v3, "auto"

    invoke-direct {v0, v2, v3}, Lhvi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhvh;

    sget-object v2, Lhuo;->a:Lhum;

    const-string v3, "key_aspect_ratio"

    invoke-direct {v0, v3, v2}, Lhvh;-><init>(Ljava/lang/String;Lhum;)V

    new-instance v0, Lhvi;

    const-string v2, "pref_camera_photosphere_orientation"

    const-string v3, "pano_photosphere"

    invoke-direct {v0, v2, v3}, Lhvi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhup;->c:Lhvi;

    new-instance v0, Lhvg;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pref_dirty_lens_detector_key"

    invoke-direct {v0, v3, v2}, Lhvg;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhup;->d:Lhvg;

    new-instance v0, Lhvi;

    const-string v3, "pref_camera_video_back_flashmode_key"

    const-string v4, "off"

    invoke-direct {v0, v3, v4}, Lhvi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhup;->e:Lhvi;

    new-instance v0, Lhvi;

    const-string v3, "pref_camera_video_front_flashmode_key"

    invoke-direct {v0, v3, v4}, Lhvi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhup;->f:Lhvi;

    new-instance v0, Lhvi;

    const-string v3, "pref_cuttlefish_front_torch_mode_key"

    invoke-direct {v0, v3, v4}, Lhvi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhup;->g:Lhvi;

    new-instance v0, Lhvg;

    const-string v3, "pref_video_quality_ultra_key"

    invoke-direct {v0, v3, v1}, Lhvg;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhup;->h:Lhvg;

    new-instance v0, Lhvh;

    sget-object v3, Ljfr;->a:Ljfr;

    iget v3, v3, Ljfr;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pref_camera_grid_lines_mode"

    invoke-direct {v0, v4, v3}, Lhvh;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhup;->i:Lhvh;

    new-instance v0, Lhvg;

    const-string v3, "pref_video_stabilization_key"

    invoke-direct {v0, v3, v2}, Lhvg;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhup;->j:Lhvg;

    new-instance v0, Lhvg;

    const-string v2, "pref_video_hevc_setting_key"

    invoke-direct {v0, v2, v1}, Lhvg;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhup;->k:Lhvg;

    return-void
.end method
