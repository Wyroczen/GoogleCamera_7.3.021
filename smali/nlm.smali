.class final synthetic Lnlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpng;


# instance fields
.field private final a:Loam;


# direct methods
.method public constructor <init>(Loam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlm;->a:Loam;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnlm;->a:Loam;

    check-cast v0, Loap;

    iget-object v0, v0, Loap;->a:Ljava/lang/Object;

    return-object v0
.end method
