.class final synthetic Liwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# instance fields
.field private final a:Liwr;


# direct methods
.method public constructor <init>(Liwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwy;->a:Liwr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liwy;->a:Liwr;

    invoke-interface {v0}, Liwr;->a()V

    return-void
.end method
