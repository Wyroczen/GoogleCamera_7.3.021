.class public final Lgip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiy;


# instance fields
.field private final a:Llnt;

.field private final b:Llva;

.field private final c:Llnt;

.field private final d:Llnt;


# direct methods
.method public constructor <init>(Lluz;Llnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgip;->a:Llnt;

    const-string p2, "ImgCptrSwitch"

    invoke-interface {p1, p2}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lgip;->b:Llva;

    iget-object p1, p0, Lgip;->a:Llnt;

    new-instance p2, Lgin;

    invoke-direct {p2}, Lgin;-><init>()V

    invoke-static {p1, p2}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object p1

    invoke-static {p1}, Llnk;->a(Llnt;)Llnt;

    move-result-object p1

    iput-object p1, p0, Lgip;->c:Llnt;

    iget-object p1, p0, Lgip;->a:Llnt;

    new-instance p2, Lgio;

    invoke-direct {p2}, Lgio;-><init>()V

    invoke-static {p1, p2}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object p1

    invoke-static {p1}, Llnk;->a(Llnt;)Llnt;

    move-result-object p1

    iput-object p1, p0, Lgip;->d:Llnt;

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 1

    iget-object v0, p0, Lgip;->c:Llnt;

    return-object v0
.end method

.method public final a(Lgix;Lghy;)V
    .locals 5

    iget-object v0, p0, Lgip;->a:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    iget-object v1, p0, Lgip;->b:Llva;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Running command: "

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Llva;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lgiy;->a(Lgix;Lghy;)V

    return-void
.end method

.method public final b()Llnt;
    .locals 1

    iget-object v0, p0, Lgip;->d:Llnt;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Luu;->b(Ljava/lang/Object;)Loaa;

    move-result-object v0

    iget-object v1, p0, Lgip;->a:Llnt;

    invoke-virtual {v0, v1}, Loaa;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loaa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
