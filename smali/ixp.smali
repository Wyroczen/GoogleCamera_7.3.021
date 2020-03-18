.class final synthetic Lixp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lixq;

.field private final b:Lmpp;


# direct methods
.method public constructor <init>(Lixq;Lmpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixp;->a:Lixq;

    iput-object p2, p0, Lixp;->b:Lmpp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lixp;->a:Lixq;

    iget-object v1, p0, Lixp;->b:Lmpp;

    iget-object v2, v0, Lixq;->b:Liyr;

    invoke-interface {v2, v1}, Liyr;->a(Lmpp;)V

    invoke-interface {v1}, Lmpp;->close()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lixq;->a:Z

    return-void
.end method
