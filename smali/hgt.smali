.class final Lhgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmpp;

.field final synthetic b:Lhgx;


# direct methods
.method public constructor <init>(Lhgx;Lmpp;)V
    .locals 0

    iput-object p1, p0, Lhgt;->b:Lhgx;

    iput-object p2, p0, Lhgt;->a:Lmpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhgt;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    iget-object v0, p0, Lhgt;->b:Lhgx;

    iget v1, v0, Lhgx;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhgx;->j:I

    iget v0, v0, Lhgx;->i:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x58

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release of image occurred.  Good fun. Total Images Open/Closed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lhgx;->a()V

    return-void
.end method
