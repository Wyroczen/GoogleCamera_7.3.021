.class public final Ljwm;
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

    iput-object p1, p0, Ljwm;->a:Lpng;

    iput-object p2, p0, Ljwm;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljwm;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsk;

    iget-object v1, p0, Ljwm;->b:Lpng;

    new-instance v2, Ljwl;

    invoke-direct {v2, v0, v1}, Ljwl;-><init>(Lbsk;Lpng;)V

    return-object v2
.end method
