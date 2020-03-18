.class final synthetic Lfdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdz;


# direct methods
.method public constructor <init>(Lfdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdx;->a:Lfdz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfdx;->a:Lfdz;

    invoke-virtual {v0}, Lfdz;->a()V

    return-void
.end method
