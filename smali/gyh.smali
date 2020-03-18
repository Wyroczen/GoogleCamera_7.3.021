.class public final Lgyh;
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

    iput-object p1, p0, Lgyh;->a:Lpng;

    iput-object p2, p0, Lgyh;->b:Lpng;

    iput-object p3, p0, Lgyh;->c:Lpng;

    iput-object p4, p0, Lgyh;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Lgyh;
    .locals 1

    new-instance v0, Lgyh;

    invoke-direct {v0, p0, p1, p2, p3}, Lgyh;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgyh;->a:Lpng;

    iget-object v1, p0, Lgyh;->b:Lpng;

    iget-object v2, p0, Lgyh;->c:Lpng;

    iget-object v3, p0, Lgyh;->d:Lpng;

    new-instance v4, Lgyg;

    invoke-direct {v4, v0, v1, v2, v3}, Lgyg;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v4
.end method
