.class public final Lgaf;
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

    iput-object p1, p0, Lgaf;->a:Lpng;

    iput-object p2, p0, Lgaf;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lgaf;
    .locals 1

    new-instance v0, Lgaf;

    invoke-direct {v0, p0, p1}, Lgaf;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgae;
    .locals 2

    iget-object v0, p0, Lgaf;->a:Lpng;

    check-cast v0, Lgbc;

    invoke-virtual {v0}, Lgbc;->a()Lfyr;

    move-result-object v0

    iget-object v1, p0, Lgaf;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgob;

    new-instance v1, Lgae;

    invoke-direct {v1, v0}, Lgae;-><init>(Lfyr;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgaf;->a()Lgae;

    move-result-object v0

    return-object v0
.end method
