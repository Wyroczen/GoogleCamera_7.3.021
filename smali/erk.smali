.class final synthetic Lerk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lerm;


# direct methods
.method public constructor <init>(Lerm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerk;->a:Lerm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lerk;->a:Lerm;

    invoke-virtual {v0}, Lerm;->a()V

    return-void
.end method
