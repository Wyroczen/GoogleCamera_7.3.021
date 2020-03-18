.class public final Lfyj;
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

    iput-object p1, p0, Lfyj;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lfyj;
    .locals 1

    new-instance v0, Lfyj;

    invoke-direct {v0, p0}, Lfyj;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfyi;
    .locals 2

    iget-object v0, p0, Lfyj;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    new-instance v1, Lfyi;

    invoke-direct {v1, v0}, Lfyi;-><init>(Lfyk;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfyj;->a()Lfyi;

    move-result-object v0

    return-object v0
.end method
