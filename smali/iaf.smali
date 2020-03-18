.class final synthetic Liaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libh;


# instance fields
.field private final a:Libl;

.field private final b:Lmkx;


# direct methods
.method public constructor <init>(Libl;Lmkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaf;->a:Libl;

    iput-object p2, p0, Liaf;->b:Lmkx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liaf;->a:Libl;

    iget-object v1, p0, Liaf;->b:Lmkx;

    invoke-virtual {v1}, Lmkx;->i()Lmpp;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v0, Libl;->v:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    check-cast p1, Lica;

    iget-boolean v2, p1, Lica;->d:Z

    invoke-static {v2}, Luu;->b(Z)V

    iget-boolean v2, p1, Lica;->e:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Lica;->a:Lidq;

    instance-of v2, p1, Lidn;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lidn;

    invoke-interface {p1, v1, v0}, Lidn;->a(Lmpp;I)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lmpp;->close()V

    return-void

    :cond_2
    sget-object p1, Libl;->a:Ljava/lang/String;

    const-string v0, "Unable to fork ref counted image"

    invoke-static {p1, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
