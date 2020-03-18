.class public final Lbqb;
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

    iput-object p1, p0, Lbqb;->a:Lpng;

    iput-object p2, p0, Lbqb;->b:Lpng;

    iput-object p3, p0, Lbqb;->c:Lpng;

    iput-object p4, p0, Lbqb;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lbqa;
    .locals 5

    iget-object v0, p0, Lbqb;->a:Lpng;

    iget-object v1, p0, Lbqb;->b:Lpng;

    iget-object v2, p0, Lbqb;->c:Lpng;

    iget-object v3, p0, Lbqb;->d:Lpng;

    new-instance v4, Lbqa;

    invoke-direct {v4, v0, v1, v2, v3}, Lbqa;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbqb;->a()Lbqa;

    move-result-object v0

    return-object v0
.end method
