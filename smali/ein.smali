.class public final Lein;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgag;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected final a:Llvi;

.field private final c:Leim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Pck1CameraSelector"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lein;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leim;Llvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lein;->c:Leim;

    iput-object p2, p0, Lein;->a:Llvi;

    return-void
.end method


# virtual methods
.method public final a(Lfyr;Lgao;Lgly;)Lfwh;
    .locals 4

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lein;->a:Llvi;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    new-instance v0, Lgbb;

    invoke-direct {v0, p1}, Lgbb;-><init>(Lfyr;)V

    :try_start_0
    iget-object p3, p3, Lgly;->a:Llun;

    const/16 v1, 0x23

    invoke-static {p1, p3, v1}, Lgob;->a(Lmjy;Llun;I)Lgob;

    move-result-object p1
    :try_end_0
    .catch Lgnz; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p3, Lein;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected picture configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lijc;->d(Ljava/lang/String;)V

    new-instance p3, Lgoc;

    invoke-direct {p3, p1}, Lgoc;-><init>(Lgob;)V

    iget-object p1, p0, Lein;->c:Leim;

    invoke-interface {p1, v0, p2, p3}, Leim;->a(Lgbb;Lgao;Lgoc;)Leip;

    move-result-object p1

    iget-object p3, p0, Lein;->a:Llvi;

    invoke-interface {p3}, Llvi;->a()V

    iget-object p2, p2, Lgao;->f:Ljyr;

    sget-object p3, Lein;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selecting OneCamera for Application Mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lijc;->b(Ljava/lang/String;)V

    sget-object p3, Ljyr;->g:Ljyr;

    if-eq p2, p3, :cond_3

    sget-object p3, Ljyr;->m:Ljyr;

    if-eq p2, p3, :cond_2

    sget-object p3, Ljyr;->l:Ljyr;

    if-eq p2, p3, :cond_1

    sget-object p3, Ljyr;->h:Ljyr;

    if-eq p2, p3, :cond_0

    invoke-interface {p1}, Leip;->e()Leit;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Leip;->d()Leiq;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Leip;->c()Leis;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Leip;->b()Leir;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Leip;->a()Leiu;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unable to access OneCamera."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
