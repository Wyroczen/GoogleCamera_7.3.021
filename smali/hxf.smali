.class public final Lhxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxf;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhxf;->a:Lpng;

    check-cast v0, Lhvc;

    invoke-virtual {v0}, Lhvc;->a()Lhuk;

    move-result-object v0

    sget-object v1, Lgmf;->b:Lgmf;

    iget-object v1, v1, Lgmf;->d:Ljava/lang/String;

    const-string v2, "pref_camera_back_flashmode_key"

    invoke-virtual {v0, v2, v1}, Lhuk;->a(Ljava/lang/String;Ljava/lang/String;)Llom;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    return-object v0
.end method
