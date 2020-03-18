.class final synthetic Ldhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggu;


# instance fields
.field private final a:Ldwp;


# direct methods
.method public constructor <init>(Ldwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhi;->a:Ldwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldhi;->a:Ldwp;

    invoke-interface {v0}, Ldwp;->close()V

    return-void
.end method
