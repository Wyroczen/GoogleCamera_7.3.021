.class public final Lceg;
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

    iput-object p1, p0, Lceg;->a:Lpng;

    iput-object p2, p0, Lceg;->b:Lpng;

    iput-object p3, p0, Lceg;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lcef;
    .locals 4

    iget-object v0, p0, Lceg;->a:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v0

    iget-object v1, p0, Lceg;->b:Lpng;

    invoke-static {v1}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v1

    iget-object v2, p0, Lceg;->c:Lpng;

    invoke-static {v2}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v2

    new-instance v3, Lcef;

    invoke-direct {v3, v0, v1, v2}, Lcef;-><init>(Lpmi;Lpmi;Lpmi;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lceg;->a()Lcef;

    move-result-object v0

    return-object v0
.end method
