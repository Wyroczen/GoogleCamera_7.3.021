.class public final Ldfq;
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

    iput-object p1, p0, Ldfq;->a:Lpng;

    iput-object p2, p0, Ldfq;->b:Lpng;

    iput-object p3, p0, Ldfq;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Ldfp;
    .locals 4

    iget-object v0, p0, Ldfq;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    iget-object v1, p0, Ldfq;->b:Lpng;

    check-cast v1, Ldfv;

    invoke-virtual {v1}, Ldfv;->a()Landroid/content/UriMatcher;

    move-result-object v1

    iget-object v2, p0, Ldfq;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgi;

    new-instance v3, Ldfp;

    invoke-direct {v3, v0, v1, v2}, Ldfp;-><init>(Ldfi;Landroid/content/UriMatcher;Ldgi;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldfq;->a()Ldfp;

    move-result-object v0

    return-object v0
.end method
