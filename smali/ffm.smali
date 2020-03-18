.class final synthetic Lffm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lffo;

.field private final b:Landroid/hardware/SensorEvent;


# direct methods
.method public constructor <init>(Lffo;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffm;->a:Lffo;

    iput-object p2, p0, Lffm;->b:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lffm;->a:Lffo;

    iget-object v1, p0, Lffm;->b:Landroid/hardware/SensorEvent;

    invoke-virtual {v0, v1}, Lffo;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method
