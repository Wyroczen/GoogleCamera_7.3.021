.class final synthetic Lmew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llub;


# instance fields
.field private final a:Lmhr;


# direct methods
.method public constructor <init>(Lmhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmew;->a:Lmhr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmew;->a:Lmhr;

    iget-object v0, v0, Lmhr;->b:Lmht;

    iget-object v0, v0, Lmht;->a:Lmmj;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lmmj;->b(J)Lmmi;

    move-result-object v0

    return-object v0
.end method
