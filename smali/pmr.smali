.class public final Lpmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpng;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmr;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmr;->a:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v0

    return-object v0
.end method
