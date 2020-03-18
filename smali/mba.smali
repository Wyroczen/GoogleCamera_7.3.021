.class public final Lmba;
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

    iput-object p1, p0, Lmba;->a:Lpng;

    iput-object p2, p0, Lmba;->b:Lpng;

    iput-object p3, p0, Lmba;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmba;->a:Lpng;

    iget-object v1, p0, Lmba;->b:Lpng;

    iget-object v2, p0, Lmba;->c:Lpng;

    new-instance v3, Lmaz;

    invoke-direct {v3, v0, v1, v2}, Lmaz;-><init>(Lpng;Lpng;Lpng;)V

    return-object v3
.end method
