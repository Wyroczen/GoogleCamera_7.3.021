.class public final Lgep;
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

    iput-object p1, p0, Lgep;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lgep;
    .locals 1

    new-instance v0, Lgep;

    invoke-direct {v0, p0}, Lgep;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgeo;
    .locals 2

    iget-object v0, p0, Lgep;->a:Lpng;

    check-cast v0, Lgbc;

    invoke-virtual {v0}, Lgbc;->a()Lfyr;

    move-result-object v0

    new-instance v1, Lgeo;

    invoke-direct {v1, v0}, Lgeo;-><init>(Lfyr;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgep;->a()Lgeo;

    move-result-object v0

    return-object v0
.end method
