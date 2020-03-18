.class public final Lgwo;
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

    iput-object p1, p0, Lgwo;->a:Lpng;

    iput-object p2, p0, Lgwo;->b:Lpng;

    iput-object p3, p0, Lgwo;->c:Lpng;

    iput-object p4, p0, Lgwo;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Lgwo;
    .locals 1

    new-instance v0, Lgwo;

    invoke-direct {v0, p0, p1, p2, p3}, Lgwo;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgwn;
    .locals 5

    iget-object v0, p0, Lgwo;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyv;

    iget-object v1, p0, Lgwo;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzr;

    iget-object v2, p0, Lgwo;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llza;

    iget-object v3, p0, Lgwo;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgga;

    new-instance v4, Lgwn;

    invoke-direct {v4, v0, v1, v2, v3}, Lgwn;-><init>(Llyv;Llzr;Llza;Lgga;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgwo;->a()Lgwn;

    move-result-object v0

    return-object v0
.end method
