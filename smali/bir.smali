.class final Lbir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhp;


# instance fields
.field public final a:Llom;

.field public final b:Llom;

.field private final c:Lhuk;

.field private final d:Lchh;

.field private final e:Llom;


# direct methods
.method public constructor <init>(Lhuk;Lchh;Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbir;->c:Lhuk;

    iput-object p2, p0, Lbir;->d:Lchh;

    iput-object p3, p0, Lbir;->e:Llom;

    new-instance p1, Llni;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbir;->a:Llom;

    new-instance p1, Llni;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbir;->b:Llom;

    return-void
.end method


# virtual methods
.method final a(Lmkm;)Lbiq;
    .locals 4

    new-instance v0, Lbiq;

    iget-object v1, p0, Lbir;->c:Lhuk;

    iget-object p1, p1, Lmkm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "pref_camera_dirty_lens_history_key"

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lhuk;->a(Ljava/lang/String;Ljava/lang/String;)Llom;

    move-result-object p1

    iget-object v1, p0, Lbir;->d:Lchh;

    invoke-direct {v0, p1, v1}, Lbiq;-><init>(Llom;Lchh;)V

    return-object v0
.end method

.method public final a()Llnt;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llnt;

    iget-object v1, p0, Lbir;->b:Llom;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbir;->e:Llom;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lloh;->a([Llnt;)Llnt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Llom;
    .locals 1

    iget-object v0, p0, Lbir;->a:Llom;

    return-object v0
.end method
