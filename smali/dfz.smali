.class public final Ldfz;
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

    iput-object p1, p0, Ldfz;->a:Lpng;

    iput-object p2, p0, Ldfz;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Ldfy;
    .locals 3

    iget-object v0, p0, Ldfz;->a:Lpng;

    check-cast v0, Lcjc;

    invoke-virtual {v0}, Lcjc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldfz;->b:Lpng;

    check-cast v1, Lcja;

    invoke-virtual {v1}, Lcja;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldfy;

    invoke-direct {v2, v0, v1}, Ldfy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldfz;->a()Ldfy;

    move-result-object v0

    return-object v0
.end method
