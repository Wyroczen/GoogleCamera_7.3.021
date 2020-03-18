.class public final Lmdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Llva;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->a(Ljava/util/Collection;)Lohr;

    move-result-object v0

    iput-object v0, p0, Lmdi;->b:Ljava/util/Set;

    invoke-static {p2}, Lohr;->a(Ljava/util/Collection;)Lohr;

    move-result-object v0

    iput-object v0, p0, Lmdi;->c:Ljava/util/Set;

    invoke-static {p4}, Lohr;->a(Ljava/util/Collection;)Lohr;

    move-result-object v0

    iput-object v0, p0, Lmdi;->d:Ljava/util/Set;

    invoke-static {p3}, Lohr;->a(Ljava/util/Collection;)Lohr;

    move-result-object v0

    iput-object v0, p0, Lmdi;->e:Ljava/util/Set;

    const-string v0, "ParamBlkList"

    invoke-interface {p5, v0}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p5

    iput-object p5, p0, Lmdi;->f:Llva;

    invoke-static {}, Lohr;->l()Lohp;

    move-result-object p5

    invoke-virtual {p5, p1}, Lohp;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p5, p3}, Lohp;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p5, p4}, Lohp;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p5, p2}, Lohp;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p5}, Lohp;->a()Lohr;

    move-result-object p1

    iput-object p1, p0, Lmdi;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 6

    iget-object v0, p0, Lmdi;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmdi;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmdi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmdh;->d:Lmdh;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmdi;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmdh;->c:Lmdh;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmdi;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmdi;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobc;->a(Z)V

    const/4 v0, 0x0

    nop

    goto :goto_0

    :cond_3
    sget-object v0, Lmdh;->b:Lmdh;

    :goto_0
    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmdi;->f:Llva;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lmdh;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2d

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to update a blacklisted parameter : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Llva;->f(Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
