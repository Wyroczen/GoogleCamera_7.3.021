.class final synthetic Liyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggu;


# instance fields
.field private final a:Liyr;


# direct methods
.method public constructor <init>(Liyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyk;->a:Liyr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liyk;->a:Liyr;

    invoke-interface {v0}, Liyr;->b()V

    return-void
.end method