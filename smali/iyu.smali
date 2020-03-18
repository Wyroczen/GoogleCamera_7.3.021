.class public final Liyu;
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

    iput-object p1, p0, Liyu;->a:Lpng;

    iput-object p2, p0, Liyu;->b:Lpng;

    iput-object p3, p0, Liyu;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Liyu;
    .locals 1

    new-instance v0, Liyu;

    invoke-direct {v0, p0, p1, p2}, Liyu;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liyu;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhx;

    iget-object v1, p0, Liyu;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev;

    iget-object v2, p0, Liyu;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldeg;

    new-instance v3, Liyt;

    invoke-direct {v3, v0, v1, v2}, Liyt;-><init>(Ldhx;Ldev;Ldeg;)V

    return-object v3
.end method
