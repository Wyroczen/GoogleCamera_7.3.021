.class public final Ldnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnh;->a:Lpng;

    iput-object p2, p0, Ldnh;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldnh;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Ldnh;->b:Lpng;

    sget-object v2, Ldne;->a:Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    invoke-static {}, Ldne;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Ldne;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldnt;->a(Lchh;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lklg;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnk;

    iget-object v1, v1, Ldnk;->e:Llni;

    invoke-static {v0, v1}, Lkyd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llnt;)Llnt;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ldne;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lkyd;->a()Lgay;

    move-result-object v0

    invoke-static {v0}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    return-object v0
.end method
