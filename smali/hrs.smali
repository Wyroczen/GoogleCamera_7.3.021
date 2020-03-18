.class final synthetic Lhrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lill;


# instance fields
.field private final a:Lhru;


# direct methods
.method public constructor <init>(Lhru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrs;->a:Lhru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lhrs;->a:Lhru;

    invoke-virtual {v0, p1}, Lhqc;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
