.class public final Lgnm;
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

    iput-object p1, p0, Lgnm;->a:Lpng;

    iput-object p2, p0, Lgnm;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lgnm;
    .locals 1

    new-instance v0, Lgnm;

    invoke-direct {v0, p0, p1}, Lgnm;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgnm;->a:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v0

    iget-object v1, p0, Lgnm;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmf;

    new-instance v2, Lgnl;

    invoke-direct {v2, v0, v1}, Lgnl;-><init>(Lluz;Lcmf;)V

    return-object v2
.end method
