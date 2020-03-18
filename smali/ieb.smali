.class public final Lieb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieb;->a:Lpng;

    iput-object p2, p0, Lieb;->b:Lpng;

    iput-object p3, p0, Lieb;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lieb;->a:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v0

    iget-object v1, p0, Lieb;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lieb;->c:Lpng;

    check-cast v2, Lier;

    invoke-virtual {v2}, Lier;->a()Lieq;

    move-result-object v2

    invoke-static {}, Lbor;->a()Lllq;

    move-result-object v3

    new-instance v4, Liea;

    invoke-direct {v4, v0, v1, v2, v3}, Liea;-><init>(Lpmi;Landroid/os/Handler;Lieq;Lllq;)V

    return-object v4
.end method
