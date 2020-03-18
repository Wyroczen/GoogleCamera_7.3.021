.class final synthetic Lngt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lngw;


# direct methods
.method public constructor <init>(Lngw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngt;->a:Lngw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lngt;->a:Lngw;

    invoke-virtual {v0}, Lngw;->a()V

    return-void
.end method
