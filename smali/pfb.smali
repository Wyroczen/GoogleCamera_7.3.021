.class final Lpfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfc;


# instance fields
.field final synthetic a:Lpbt;


# direct methods
.method public constructor <init>(Lpbt;)V
    .locals 0

    iput-object p1, p0, Lpfb;->a:Lpbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpfb;->a:Lpbt;

    invoke-virtual {v0}, Lpbt;->a()I

    move-result v0

    return v0
.end method
