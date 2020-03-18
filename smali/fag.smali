.class public final Lfag;
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

    iput-object p1, p0, Lfag;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lfag;
    .locals 1

    new-instance v0, Lfag;

    invoke-direct {v0, p0}, Lfag;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfag;->a:Lpng;

    check-cast v0, Lezy;

    invoke-virtual {v0}, Lezy;->a()Loab;

    move-result-object v0

    new-instance v1, Lfaf;

    invoke-direct {v1, v0}, Lfaf;-><init>(Loab;)V

    return-object v1
.end method
