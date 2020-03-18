.class public final Lgcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfz;


# instance fields
.field public final a:Lhqc;

.field public final b:Lhhl;

.field public final synthetic c:Lgcx;


# direct methods
.method public constructor <init>(Lgcx;Lhqc;)V
    .locals 0

    iput-object p1, p0, Lgcw;->c:Lgcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgcw;->a:Lhqc;

    new-instance p1, Lhhn;

    invoke-direct {p1, p2}, Lhhn;-><init>(Lhpp;)V

    iput-object p1, p0, Lgcw;->b:Lhhl;

    invoke-virtual {p2}, Lhqc;->B()Lhgd;

    move-result-object p1

    iget-object p2, p0, Lgcw;->b:Lhhl;

    invoke-virtual {p1, p2}, Lhgd;->a(Lhgf;)V

    return-void
.end method


# virtual methods
.method public final a(Lmpp;Loxn;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Should not call RawModeImageSaver.addFullSizeImage()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
