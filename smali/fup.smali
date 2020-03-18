.class public final Lfup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JZLfuh;Lmyg;)Lfuj;
    .locals 0

    invoke-virtual {p5}, Lfuh;->a()V

    invoke-interface {p6}, Lmyg;->close()V

    new-instance p1, Lfuo;

    invoke-direct {p1}, Lfuo;-><init>()V

    return-object p1
.end method

.method public final b()Llul;
    .locals 1

    sget-object v0, Lfun;->a:Llul;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
