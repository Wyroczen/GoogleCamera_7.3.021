.class final Lfjq;
.super Lhqt;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lfjq;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lhqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p1, p0, Lfjq;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
