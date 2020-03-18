.class final synthetic Lkbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpng;


# instance fields
.field private final a:Lkbt;


# direct methods
.method public constructor <init>(Lkbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbs;->a:Lkbt;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkbs;->a:Lkbt;

    iget-object v0, v0, Lkbt;->a:Lkdf;

    return-object v0
.end method
