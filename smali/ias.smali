.class final synthetic Lias;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libh;


# instance fields
.field private final a:Lmpe;


# direct methods
.method public constructor <init>(Lmpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lias;->a:Lmpe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lias;->a:Lmpe;

    sget-object v1, Libl;->a:Ljava/lang/String;

    check-cast p1, Lica;

    iget-boolean v1, p1, Lica;->d:Z

    invoke-static {v1}, Luu;->b(Z)V

    iget-boolean v1, p1, Lica;->e:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lica;->a:Lidq;

    instance-of v1, p1, Lidp;

    if-eqz v1, :cond_0

    check-cast p1, Lidp;

    invoke-interface {p1, v0}, Lidp;->a(Lmpe;)V

    :cond_0
    return-void
.end method
