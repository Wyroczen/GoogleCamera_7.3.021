.class public final Ldxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxe;->a:Lpng;

    iput-object p2, p0, Ldxe;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldxe;->a:Lpng;

    check-cast v0, Ldvk;

    invoke-virtual {v0}, Ldvk;->a()Landroid/app/Application;

    iget-object v0, p0, Ldxe;->b:Lpng;

    new-instance v1, Ldxd;

    invoke-direct {v1, v0}, Ldxd;-><init>(Lpng;)V

    return-object v1
.end method
