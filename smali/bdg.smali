.class public final Lbdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdg;->a:Lpng;

    iput-object p2, p0, Lbdg;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lbdg;
    .locals 1

    new-instance v0, Lbdg;

    invoke-direct {v0, p0, p1}, Lbdg;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbdf;
    .locals 7

    iget-object v0, p0, Lbdg;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgom;

    invoke-static {}, Lfyo;->a()Lkyd;

    move-result-object v3

    iget-object v0, p0, Lbdg;->b:Lpng;

    check-cast v0, Lgbc;

    invoke-virtual {v0}, Lgbc;->a()Lfyr;

    move-result-object v4

    new-instance v0, Lbdf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbdf;-><init>(Lgom;Lkyd;Lfyr;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbdg;->a()Lbdf;

    move-result-object v0

    return-object v0
.end method
