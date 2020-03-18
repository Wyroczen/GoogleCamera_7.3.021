.class final synthetic Ldxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpng;


# instance fields
.field private final a:Ldxw;


# direct methods
.method public constructor <init>(Ldxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxt;->a:Ldxw;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldxt;->a:Ldxw;

    new-instance v1, Ldxu;

    invoke-direct {v1, v0}, Ldxu;-><init>(Ldxw;)V

    return-object v1
.end method
