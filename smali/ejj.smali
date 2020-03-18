.class public final Lejj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljak;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Ljyr;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Ljyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejj;->a:Lpng;

    iput-object p2, p0, Lejj;->b:Lpng;

    iput-object p3, p0, Lejj;->c:Lpng;

    iput-object p4, p0, Lejj;->d:Ljyr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljyr;->a:Ljyr;

    iget-object v0, p0, Lejj;->d:Ljyr;

    invoke-virtual {v0}, Ljyr;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lejj;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljat;

    invoke-virtual {v0}, Ljat;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lejj;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljes;

    invoke-virtual {v0}, Ljes;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lejj;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    invoke-virtual {v0}, Ljeg;->c()V

    return-void
.end method
