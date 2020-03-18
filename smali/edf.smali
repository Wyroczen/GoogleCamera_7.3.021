.class final synthetic Ledf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledn;


# direct methods
.method public constructor <init>(Ledn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledf;->a:Ledn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ledf;->a:Ledn;

    invoke-virtual {v0}, Ledn;->b()V

    return-void
.end method
