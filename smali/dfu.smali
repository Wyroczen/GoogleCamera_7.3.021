.class public final Ldfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfu;->a:Lpng;

    iput-object p2, p0, Ldfu;->b:Lpng;

    iput-object p3, p0, Ldfu;->c:Lpng;

    iput-object p4, p0, Ldfu;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Ldft;
    .locals 5

    iget-object v0, p0, Ldfu;->a:Lpng;

    check-cast v0, Ldfv;

    invoke-virtual {v0}, Ldfv;->a()Landroid/content/UriMatcher;

    move-result-object v0

    iget-object v1, p0, Ldfu;->b:Lpng;

    check-cast v1, Ldfx;

    invoke-virtual {v1}, Ldfx;->a()Ldfw;

    move-result-object v1

    iget-object v2, p0, Ldfu;->c:Lpng;

    check-cast v2, Ldfz;

    invoke-virtual {v2}, Ldfz;->a()Ldfy;

    move-result-object v2

    iget-object v3, p0, Ldfu;->d:Lpng;

    check-cast v3, Ldfq;

    invoke-virtual {v3}, Ldfq;->a()Ldfp;

    move-result-object v3

    new-instance v4, Ldft;

    invoke-direct {v4, v0, v1, v2, v3}, Ldft;-><init>(Landroid/content/UriMatcher;Ldfr;Ldfr;Ldfr;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldfu;->a()Ldft;

    move-result-object v0

    return-object v0
.end method
