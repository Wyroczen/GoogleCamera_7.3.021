.class final synthetic Libb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libh;


# static fields
.field static final a:Libh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libb;

    invoke-direct {v0}, Libb;-><init>()V

    sput-object v0, Libb;->a:Libh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Libl;->a:Ljava/lang/String;

    check-cast p1, Lica;

    iget-boolean v0, p1, Lica;->d:Z

    invoke-static {v0}, Luu;->b(Z)V

    iget-boolean v0, p1, Lica;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lica;->a:Lidq;

    invoke-interface {v0}, Lidq;->b()V

    :cond_0
    iget-object v0, p1, Lica;->a:Lidq;

    invoke-interface {v0}, Lidq;->c()V

    iget-object v0, p1, Lica;->c:Lidw;

    invoke-interface {v0}, Lidw;->a()V

    iget-object p1, p1, Lica;->f:Llln;

    invoke-virtual {p1}, Llln;->close()V

    return-void
.end method
