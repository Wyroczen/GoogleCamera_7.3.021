.class final synthetic Livz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwa;


# direct methods
.method public constructor <init>(Liwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livz;->a:Liwa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Livz;->a:Liwa;

    invoke-virtual {v0}, Liwa;->d()V

    return-void
.end method
