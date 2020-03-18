.class public final Lhsi;
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

    iput-object p1, p0, Lhsi;->a:Lpng;

    iput-object p2, p0, Lhsi;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhsi;->a:Lpng;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhsi;->b:Lpng;

    check-cast v1, Linp;

    invoke-virtual {v1}, Linp;->a()Lilu;

    move-result-object v1

    new-instance v2, Lhsh;

    invoke-direct {v2, v0, v1}, Lhsh;-><init>(Landroid/content/Context;Lilu;)V

    return-object v2
.end method
