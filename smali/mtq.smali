.class public final Lmtq;
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

    iput-object p1, p0, Lmtq;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmtq;->a:Lpng;

    check-cast v0, Lpmo;

    iget-object v0, v0, Lpmo;->a:Ljava/lang/Object;

    check-cast v0, Lmsr;

    invoke-static {}, Lmtt;->a()Lmts;

    move-result-object v1

    new-instance v2, Lmtp;

    invoke-direct {v2, v0, v1}, Lmtp;-><init>(Lmsr;Lmtr;)V

    return-object v2
.end method
