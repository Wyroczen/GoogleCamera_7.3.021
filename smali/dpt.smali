.class public final Ldpt;
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

    iput-object p1, p0, Ldpt;->a:Lpng;

    iput-object p2, p0, Ldpt;->b:Lpng;

    iput-object p3, p0, Ldpt;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldpt;->a:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v0

    iget-object v1, p0, Ldpt;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvi;

    iget-object v2, p0, Ldpt;->c:Lpng;

    check-cast v2, Ldvi;

    invoke-virtual {v2}, Ldvi;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldps;

    invoke-direct {v3, v0, v1, v2}, Ldps;-><init>(Llva;Llvi;Landroid/content/Context;)V

    return-object v3
.end method
