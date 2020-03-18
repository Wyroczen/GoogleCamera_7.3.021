.class final synthetic Lehn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leho;


# direct methods
.method public constructor <init>(Leho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehn;->a:Leho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lehn;->a:Leho;

    iget-object v0, v0, Leho;->a:Lehz;

    sget-object v1, Lehz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lehz;->j()V

    return-void
.end method
