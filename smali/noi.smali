.class final synthetic Lnoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnoj;


# direct methods
.method public constructor <init>(Lnoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoi;->a:Lnoj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnoi;->a:Lnoj;

    iget-object v1, v0, Lnoj;->a:Lnni;

    iget-object v0, v0, Lnoj;->b:Loam;

    invoke-virtual {v1, v0}, Lnni;->a(Loam;)V

    return-void
.end method
