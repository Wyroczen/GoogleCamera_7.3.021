.class public final Linc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linc;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Linb;
    .locals 2

    iget-object v0, p0, Linc;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Linb;

    invoke-direct {v1, v0}, Linb;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Linc;->a()Linb;

    move-result-object v0

    return-object v0
.end method
