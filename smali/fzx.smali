.class public final Lfzx;
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

    iput-object p1, p0, Lfzx;->a:Lpng;

    iput-object p2, p0, Lfzx;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lfzx;
    .locals 1

    new-instance v0, Lfzx;

    invoke-direct {v0, p0, p1}, Lfzx;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfzw;
    .locals 3

    iget-object v0, p0, Lfzx;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    iget-object v1, p0, Lfzx;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyr;

    new-instance v2, Lfzw;

    invoke-direct {v2, v0, v1}, Lfzw;-><init>(Llnt;Ljyr;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfzx;->a()Lfzw;

    move-result-object v0

    return-object v0
.end method